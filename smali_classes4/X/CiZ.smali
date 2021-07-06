.class public final LX/CiZ;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/Che;


# direct methods
.method public constructor <init>(LX/Che;)V
    .locals 0

    iput-object p1, p0, LX/CiZ;->A00:LX/Che;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/CiZ;->A00:LX/Che;

    iget-object v0, v0, LX/Che;->A0B:LX/4K6;

    iget-object v1, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v1, LX/3ti;->A00:I

    invoke-static {v1, v0}, LX/3ti;->A00(LX/3ti;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x101

    return v0
.end method
