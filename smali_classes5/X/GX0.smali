.class public final LX/GX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GUr;


# direct methods
.method public constructor <init>(LX/GUr;J)V
    .locals 0

    iput-object p1, p0, LX/GX0;->A01:LX/GUr;

    iput-wide p2, p0, LX/GX0;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GX0;->A01:LX/GUr;

    iget-object v2, v0, LX/GUr;->A02:LX/GXT;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/GX0;->A00:J

    invoke-interface {v2, v0, v1}, LX/GXT;->BJs(J)V

    :cond_0
    return-void
.end method
