.class public final LX/9oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/1IK;

.field public final A04:LX/0VA;

.field public final A05:LX/9nr;


# direct methods
.method public constructor <init>(LX/9nr;LX/0VA;Landroid/content/Context;LX/1jQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9oB;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/9oB;->A05:LX/9nr;

    iput-object p2, p0, LX/9oB;->A04:LX/0VA;

    iput-object p3, p0, LX/9oB;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/9oB;->A02:LX/1jQ;

    new-instance v0, LX/9o9;

    invoke-direct {v0, p0}, LX/9o9;-><init>(LX/9oB;)V

    iput-object v0, p0, LX/9oB;->A03:LX/1IK;

    return-void
.end method
