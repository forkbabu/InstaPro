.class public final LX/Fre;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/1He;


# direct methods
.method public constructor <init>(LX/1He;)V
    .locals 0

    iput-object p1, p0, LX/Fre;->A00:LX/1He;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Fre;->A00:LX/1He;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1He;->A03:Z

    iput-object p1, v1, LX/1He;->A01:Ljava/lang/Exception;

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6fb;

    iget-object v1, p0, LX/Fre;->A00:LX/1He;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1He;->A03:Z

    iput-object p1, v1, LX/1He;->A00:LX/6fb;

    return-void
.end method
