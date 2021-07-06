.class public final LX/9ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ep;


# instance fields
.field public final synthetic A00:LX/9kw;


# direct methods
.method public constructor <init>(LX/9kw;)V
    .locals 0

    iput-object p1, p0, LX/9ky;->A00:LX/9kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuQ()Z
    .locals 1

    iget-object v0, p0, LX/9ky;->A00:LX/9kw;

    iget-object v0, v0, LX/9kw;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
