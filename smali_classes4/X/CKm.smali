.class public final synthetic LX/CKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ci1;

.field public final synthetic A01:LX/CKi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CKi;Ljava/lang/String;LX/Ci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CKm;->A01:LX/CKi;

    iput-object p2, p0, LX/CKm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CKm;->A00:LX/Ci1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CKm;->A01:LX/CKi;

    iget-object v2, p0, LX/CKm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/CKm;->A00:LX/Ci1;

    iget-object v0, v0, LX/CKi;->A02:LX/4HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4HK;->A1q:LX/4O4;

    invoke-virtual {v0, v2, v1}, LX/4O4;->A01(Ljava/lang/String;LX/Ci1;)V

    :cond_0
    return-void
.end method
