.class public final LX/4gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4gU;


# direct methods
.method public constructor <init>(LX/4gU;)V
    .locals 0

    iput-object p1, p0, LX/4gW;->A00:LX/4gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/4gW;->A00:LX/4gU;

    iget-object v1, v0, LX/4gU;->A04:Landroid/content/ContentResolver;

    iget v2, v0, LX/4gU;->A00:I

    iget-boolean v4, v0, LX/4gU;->A09:Z

    iget-object v5, v0, LX/4gU;->A06:LX/4fU;

    iget v6, v0, LX/4gU;->A01:I

    iget-wide v7, v0, LX/4gU;->A03:J

    iget-wide v9, v0, LX/4gU;->A02:J

    iget-boolean v11, v0, LX/4gU;->A08:Z

    const/4 v3, -0x1

    invoke-static/range {v1 .. v11}, LX/4gZ;->A00(Landroid/content/ContentResolver;IIZLX/4fU;IJJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
