.class public final LX/CJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJt;

.field public final synthetic A01:LX/4uG;


# direct methods
.method public constructor <init>(LX/CJt;LX/4uG;)V
    .locals 0

    iput-object p1, p0, LX/CJs;->A00:LX/CJt;

    iput-object p2, p0, LX/CJs;->A01:LX/4uG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CJs;->A01:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/CJs;->A00:LX/CJt;

    iget-object v0, v0, LX/CJt;->A01:LX/CJo;

    invoke-static {v0, v1}, LX/CJo;->A01(LX/CJo;Landroid/net/Uri;)V

    return-void
.end method
