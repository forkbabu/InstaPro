.class public final LX/DxY;
.super LX/37d;
.source ""


# instance fields
.field public final synthetic A00:LX/DxT;


# direct methods
.method public constructor <init>(LX/DxT;)V
    .locals 0

    iput-object p1, p0, LX/DxY;->A00:LX/DxT;

    invoke-direct {p0}, LX/37d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2zg;

    iget-object v0, p0, LX/DxY;->A00:LX/DxT;

    iget-object v0, v0, LX/DxT;->A01:LX/DxS;

    iget-object v0, v0, LX/DxS;->A0B:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    return-void
.end method
