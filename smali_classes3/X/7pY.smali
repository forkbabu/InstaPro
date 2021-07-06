.class public final LX/7pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1Ta;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pY;->A00:LX/0VA;

    iput-object p2, p0, LX/7pY;->A01:LX/1Ta;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    const v2, 0x7f122343

    new-instance v1, LX/7pX;

    invoke-direct {v1, p0}, LX/7pX;-><init>(LX/7pY;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f12152f

    new-instance v1, LX/7pa;

    invoke-direct {v1, p0}, LX/7pa;-><init>(LX/7pY;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7pY;->A00:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-boolean v0, v0, LX/0ot;->A3Z:Z

    if-eqz v0, :cond_0

    const v2, 0x7f1227ac

    new-instance v1, LX/7pb;

    invoke-direct {v1, p0}, LX/7pb;-><init>(LX/7pY;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v2, 0x7f121e11

    new-instance v1, LX/7pZ;

    invoke-direct {v1, p0}, LX/7pZ;-><init>(LX/7pY;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
