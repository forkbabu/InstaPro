.class public final LX/5sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5so;


# instance fields
.field public final synthetic A00:LX/5sT;


# direct methods
.method public constructor <init>(LX/5sT;)V
    .locals 0

    iput-object p1, p0, LX/5sW;->A00:LX/5sT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNP()V
    .locals 3

    iget-object v2, p0, LX/5sW;->A00:LX/5sT;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5sT;->A01:LX/5se;

    iput-boolean v1, v0, LX/5se;->A01:Z

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iput-boolean v1, v2, LX/5sT;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5sT;->A07:Z

    return-void
.end method

.method public final BXE(LX/5n2;)V
    .locals 3

    iget-object v2, p0, LX/5sW;->A00:LX/5sT;

    invoke-static {v2, p1}, LX/5sT;->A03(LX/5sT;LX/5n2;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/5sT;->A01:LX/5se;

    iput-boolean v1, v0, LX/5se;->A01:Z

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iput-boolean v1, v2, LX/5sT;->A06:Z

    iput-boolean v1, v2, LX/5sT;->A07:Z

    invoke-static {v2}, LX/5sT;->A01(LX/5sT;)V

    return-void
.end method
