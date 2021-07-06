.class public final LX/GWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/85l;

.field public A01:LX/GTn;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GWK;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/GWK;->A02:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(stringRes)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
