.class public final LX/9BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1jU;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0U9;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1jU;

    invoke-direct {v0, p1, p3, p4, p5}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/9BB;->A00:LX/1jU;

    iput-object p2, p0, LX/9BB;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/9BB;->A01:LX/0VA;

    return-void
.end method
