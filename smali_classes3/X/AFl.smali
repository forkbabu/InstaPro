.class public final LX/AFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/1IK;

.field public final A04:LX/0VA;

.field public final A05:LX/ALI;


# direct methods
.method public constructor <init>(LX/ALI;LX/0VA;Landroid/content/Context;LX/1jQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/AFl;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/AFl;->A05:LX/ALI;

    iput-object p2, p0, LX/AFl;->A04:LX/0VA;

    iput-object p3, p0, LX/AFl;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/AFl;->A02:LX/1jQ;

    new-instance v0, LX/AE0;

    invoke-direct {v0, p0}, LX/AE0;-><init>(LX/AFl;)V

    iput-object v0, p0, LX/AFl;->A03:LX/1IK;

    return-void
.end method
