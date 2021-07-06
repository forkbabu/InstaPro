.class public final LX/EXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/EXJ;

.field public final synthetic A01:LX/EY8;


# direct methods
.method public constructor <init>(LX/EXJ;LX/EY8;)V
    .locals 0

    iput-object p1, p0, LX/EXv;->A00:LX/EXJ;

    iput-object p2, p0, LX/EXv;->A01:LX/EY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/EXv;->A01:LX/EY8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EY8;->Bf0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
