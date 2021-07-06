.class public final LX/CKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Zd;

.field public final synthetic A01:LX/CKW;


# direct methods
.method public constructor <init>(LX/CKW;LX/1Zd;)V
    .locals 0

    iput-object p1, p0, LX/CKX;->A01:LX/CKW;

    iput-object p2, p0, LX/CKX;->A00:LX/1Zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CKX;->A00:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
