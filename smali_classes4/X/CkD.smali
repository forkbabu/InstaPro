.class public final LX/CkD;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CkA;


# direct methods
.method public constructor <init>(LX/CkA;)V
    .locals 0

    iput-object p1, p0, LX/CkD;->A00:LX/CkA;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/CkD;->A00:LX/CkA;

    iget v2, v3, LX/CkA;->A00:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    sget-object v0, LX/2qA;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/CkA;->A00:I

    invoke-static {v3}, LX/CkA;->A00(LX/CkA;)V

    return v1
.end method
