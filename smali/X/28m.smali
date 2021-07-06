.class public final LX/28m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/1aj;


# direct methods
.method public constructor <init>(LX/1aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28m;->A02:LX/1aj;

    new-instance v0, LX/28n;

    invoke-direct {v0, p0}, LX/28n;-><init>(LX/28m;)V

    iput-object v0, p1, LX/1aj;->A01:LX/28i;

    return-void
.end method
