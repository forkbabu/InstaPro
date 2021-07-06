.class public final LX/7JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7JC;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7JC;->A00:LX/0VA;

    sget-object v0, LX/7Io;->A0B:LX/10w;

    new-instance v3, LX/7JO;

    invoke-direct {v3, v0}, LX/7JO;-><init>(LX/10w;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/35W;->A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V

    return-void
.end method
