.class public final LX/FYJ;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/FY8;


# direct methods
.method public constructor <init>(LX/FY8;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/FYJ;->A00:LX/FY8;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/DIg;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "mWorkSpecId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
