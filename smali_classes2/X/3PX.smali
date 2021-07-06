.class public final LX/3PX;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/9jU;


# direct methods
.method public constructor <init>(LX/9jU;)V
    .locals 0

    iput-object p1, p0, LX/3PX;->A00:LX/9jU;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 2

    iget-object v1, p0, LX/3PX;->A00:LX/9jU;

    iget v0, v1, LX/9jU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9jU;->A00:I

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 1

    iget-object v0, p0, LX/3PX;->A00:LX/9jU;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
