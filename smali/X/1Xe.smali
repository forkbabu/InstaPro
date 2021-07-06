.class public final LX/1Xe;
.super LX/FYg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/FYg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/FYG;)V
    .locals 1

    const-string v0, "create table if not exists file_registry (_id integer primary key autoincrement, file_path text not null, owner_json text not null)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/FYG;II)V
    .locals 0

    return-void
.end method
