.class public final synthetic LX/CKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/05n;


# direct methods
.method public synthetic constructor <init>(LX/4HK;LX/05n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CKJ;->A00:LX/4HK;

    iput-object p2, p0, LX/CKJ;->A01:LX/05n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/CKJ;->A00:LX/4HK;

    iget-object v3, p0, LX/CKJ;->A01:LX/05n;

    iget-object v2, v0, LX/4HK;->A18:LX/4RO;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4RO;->A0a(LX/05n;ZI)V

    return-void
.end method
