.class public final LX/7tZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/361;

.field public A02:LX/361;

.field public A03:LX/0ot;

.field public A04:LX/7rc;

.field public A05:Ljava/lang/Integer;

.field public final A06:Landroid/content/DialogInterface$OnClickListener;

.field public final A07:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ot;Ljava/lang/Integer;LX/7rc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/361;->A05:LX/361;

    iput-object v0, p0, LX/7tZ;->A02:LX/361;

    sget-object v0, LX/361;->A04:LX/361;

    iput-object v0, p0, LX/7tZ;->A01:LX/361;

    new-instance v0, LX/7ta;

    invoke-direct {v0, p0}, LX/7ta;-><init>(LX/7tZ;)V

    iput-object v0, p0, LX/7tZ;->A07:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/7tb;

    invoke-direct {v0, p0}, LX/7tb;-><init>(LX/7tZ;)V

    iput-object v0, p0, LX/7tZ;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LX/7tZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7tZ;->A03:LX/0ot;

    iput-object p3, p0, LX/7tZ;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/7tZ;->A04:LX/7rc;

    return-void
.end method
