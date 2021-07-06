.class public final LX/5gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5p6;


# instance fields
.field public final synthetic A00:LX/5gu;


# direct methods
.method public constructor <init>(LX/5gu;)V
    .locals 0

    iput-object p1, p0, LX/5gx;->A00:LX/5gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9n(Landroid/graphics/Bitmap;ILX/DLZ;)V
    .locals 3

    iget-object v2, p0, LX/5gx;->A00:LX/5gu;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5mx;

    invoke-direct {v0, v2, p1, p2}, LX/5mx;-><init>(LX/5gu;Landroid/graphics/Bitmap;I)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
