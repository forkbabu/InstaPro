.class public final LX/1sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1fr;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sj;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/1sj;->A08:LX/1fr;

    iput-object p3, p0, LX/1sj;->A09:LX/0VA;

    iput-object p4, p0, LX/1sj;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1sk;
    .locals 12

    iget-object v1, p0, LX/1sj;->A07:Landroid/content/Context;

    iget-boolean v2, p0, LX/1sj;->A00:Z

    iget-boolean v3, p0, LX/1sj;->A01:Z

    iget-boolean v4, p0, LX/1sj;->A02:Z

    iget-boolean v5, p0, LX/1sj;->A03:Z

    iget-boolean v6, p0, LX/1sj;->A04:Z

    iget-boolean v7, p0, LX/1sj;->A05:Z

    iget-boolean v8, p0, LX/1sj;->A06:Z

    iget-object v9, p0, LX/1sj;->A09:LX/0VA;

    iget-object v10, p0, LX/1sj;->A08:LX/1fr;

    iget-object v11, p0, LX/1sj;->A0A:Ljava/lang/String;

    new-instance v0, LX/1sk;

    invoke-direct/range {v0 .. v11}, LX/1sk;-><init>(Landroid/content/Context;ZZZZZZZLX/0VA;LX/1fr;Ljava/lang/String;)V

    return-object v0
.end method
