.class public final LX/0wb;
.super LX/FYg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/FYg;-><init>(I)V

    return-void
.end method

.method public static A00(LX/FYG;)V
    .locals 1

    const-string v0, "create table if not exists operations (_id integer primary key autoincrement, txn_id text not null, data text not null)"

    invoke-interface {p0, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "create table if not exists edges (prev_operation_id text, succ_operation_id text not null, txn_id text not null,  primary key (prev_operation_id, succ_operation_id))"

    invoke-interface {p0, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "create table if not exists arguments (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, data text not null)"

    invoke-interface {p0, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "create table if not exists results (txn_id text not null, operation_id integer not null, data text, primary key (txn_id, operation_id))"

    invoke-interface {p0, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)"

    invoke-interface {p0, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    sget-object v0, LX/DD1;->A00:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)"

    invoke-interface {p0, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/FYG;)V
    .locals 0

    invoke-static {p1}, LX/0wb;->A00(LX/FYG;)V

    return-void
.end method

.method public final A04(LX/FYG;II)V
    .locals 5

    const/4 v0, 0x6

    const/4 v4, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v0, "operations"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "edges"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "arguments"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "results"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "transactions"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "intermediate_data"

    aput-object v0, v3, v1

    :cond_0
    aget-object v1, v3, v2

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-static {p1}, LX/0wb;->A00(LX/FYG;)V

    return-void
.end method

.method public final A05(LX/FYG;II)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-ge p3, v1, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    if-lt p3, v0, :cond_1

    const-string v0, "create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    if-ge p2, v0, :cond_2

    const-string v0, "intermediate_data_TMP"

    invoke-static {v0}, LX/DD1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "insert into intermediate_data_TMP (txn_id, operation_id, data) select txn_id, operation_id, data from intermediate_data"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "drop table intermediate_data"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "alter table intermediate_data_TMP rename to intermediate_data"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v1, :cond_0

    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    :cond_4
    const-string v0, "DROP TABLE IF EXISTS transactions;"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    goto :goto_0
.end method
