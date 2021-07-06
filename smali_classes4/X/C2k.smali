.class public final LX/C2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C4A;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C4A;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2k;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C2k;->A01:LX/C4A;

    iput-boolean p3, p0, LX/C2k;->A02:Z

    return-void
.end method

.method public static final A00(LX/C2k;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/C2k;->A01:LX/C4A;

    iget-object v4, p0, LX/C2k;->A00:Landroid/content/Context;

    const v2, 0x7f12249a

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060148

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, LX/C4A;->A05:LX/6F6;

    iput-boolean v3, v0, LX/6F6;->A00:Z

    iget-object v0, v5, LX/C4A;->A04:LX/6GH;

    invoke-virtual {v0, v2, v1}, LX/6GH;->A00(Ljava/lang/String;I)V

    iput-boolean v3, v5, LX/C4A;->A01:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/C2k;->A01:LX/C4A;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C4A;->A02:Z

    iput-boolean v0, v1, LX/C4A;->A01:Z

    iput-boolean v0, v1, LX/C4A;->A00:Z

    invoke-virtual {v1}, LX/C4A;->A00()V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/C2k;->A01:LX/C4A;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/C4A;->A02:Z

    iget-object v3, p0, LX/C2k;->A00:Landroid/content/Context;

    const v1, 0x7f12248a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060041

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, LX/C4A;->A05:LX/6F6;

    iput-boolean v4, v0, LX/6F6;->A00:Z

    iget-object v0, v5, LX/C4A;->A04:LX/6GH;

    invoke-virtual {v0, v2, v1}, LX/6GH;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/C4A;->A01:Z

    invoke-virtual {v5}, LX/C4A;->A00()V

    return-void
.end method
