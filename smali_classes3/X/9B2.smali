.class public final LX/9B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/9B2;->A00:LX/99B;

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

    iget-object v0, p0, LX/9B2;->A00:LX/99B;

    iget-object v0, v0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A04:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method
