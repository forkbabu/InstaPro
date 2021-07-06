.class public final LX/4s6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0TE;

.field public final A02:LX/0VA;

.field public final A03:LX/4tI;

.field public final A04:LX/1jQ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/0TE;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4s6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4s6;->A02:LX/0VA;

    iput-object p3, p0, LX/4s6;->A04:LX/1jQ;

    iput-object p4, p0, LX/4s6;->A01:LX/0TE;

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0, p2}, LX/12j;->A05(LX/0VA;)LX/4tI;

    move-result-object v0

    iput-object v0, p0, LX/4s6;->A03:LX/4tI;

    iput-object p5, p0, LX/4s6;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4s6;LX/1nf;LX/1oY;Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 4

    sget-object v0, LX/3Cj;->A02:LX/3Cj;

    iput-object v0, p2, LX/1oY;->A0E:LX/3Cj;

    iget-object v0, p1, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v0}, LX/1nm;->A06()V

    iget-object v0, p3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4so;->A0J:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4te;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/4te;->A01:Ljava/lang/Integer;

    iget-object v0, p3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4so;->A0J:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, p3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/12j;->A00:LX/12j;

    iget-object v1, p0, LX/4s6;->A02:LX/0VA;

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12j;->A02(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/88B;

    invoke-direct {v0, p0, p2, p1, v3}, LX/88B;-><init>(LX/4s6;LX/1oY;LX/1nf;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/4s6;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4s6;->A04:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0ot;Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/12j;->A00:LX/12j;

    iget-object v2, p0, LX/4s6;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/4s6;->A04:LX/1jQ;

    iget-object v4, p0, LX/4s6;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/4s6;->A05:Ljava/lang/String;

    new-instance v7, LX/5a7;

    invoke-direct {v7, p0, v0}, LX/5a7;-><init>(LX/4s6;Ljava/lang/ref/WeakReference;)V

    invoke-virtual/range {v1 .. v7}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    return-void
.end method
