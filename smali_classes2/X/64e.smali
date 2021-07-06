.class public final LX/64e;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/64f;

.field public final synthetic A01:LX/64c;


# direct methods
.method public constructor <init>(LX/64f;LX/64c;)V
    .locals 0

    iput-object p1, p0, LX/64e;->A00:LX/64f;

    iput-object p2, p0, LX/64e;->A01:LX/64c;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/64e;->A01:LX/64c;

    iget-object v3, v0, LX/64c;->A00:LX/9T5;

    iget-object v1, v0, LX/64c;->A02:Ljava/util/List;

    iget-object v2, p0, LX/64e;->A00:LX/64f;

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64N;

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9T5;->A00(LX/64N;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method
