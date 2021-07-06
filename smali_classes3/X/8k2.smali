.class public final LX/8k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8k2;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/8k2;->A00:LX/8jf;

    iget-object v0, v0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/8jh;->A01:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method
