package kr.ac.kopo.ctc.spring.board.repository;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import kr.ac.kopo.ctc.spring.board.domain.Notice;

@Repository
public interface NoticeRepository extends JpaRepository<Notice, Integer>, JpaSpecificationExecutor<Notice>, PagingAndSortingRepository<Notice, Integer>  {
	Page<Notice> findAll(Pageable pageable);
	List<Notice> findByTitleContaining(String title);
	Page<Notice> findByTitleContaining(String title, Pageable pageable);

}
