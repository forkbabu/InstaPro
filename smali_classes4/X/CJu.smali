.class public final LX/CJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJt;


# direct methods
.method public constructor <init>(LX/CJt;)V
    .locals 0

    iput-object p1, p0, LX/CJu;->A00:LX/CJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CJu;->A00:LX/CJt;

    iget-object v1, v0, LX/CJt;->A01:LX/CJo;

    iget-object v0, v0, LX/CJt;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/CJo;->A01(LX/CJo;Landroid/net/Uri;)V

    return-void
.end method
