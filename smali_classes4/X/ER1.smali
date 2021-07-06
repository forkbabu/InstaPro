.class public final LX/ER1;
.super LX/ER0;
.source ""


# direct methods
.method public constructor <init>(LX/3iq;ILjava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LX/EQx;

    invoke-direct {v0, p1, p2, p3}, LX/EQx;-><init>(LX/3iq;ILjava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, LX/ER0;-><init>(LX/EQz;)V

    return-void
.end method

.method public constructor <init>(LX/ER1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ER0;-><init>(LX/ER0;)V

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/ER2;

    invoke-direct {v0, p0}, LX/ER2;-><init>(LX/ER1;)V

    return-object v0
.end method
