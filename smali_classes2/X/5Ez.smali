.class public final synthetic LX/5Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ez;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:LX/54z;

    invoke-virtual {v0}, LX/54z;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method
