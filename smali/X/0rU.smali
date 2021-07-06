.class public final synthetic LX/0rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0rQ;


# direct methods
.method public synthetic constructor <init>(LX/0rQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rU;->A00:LX/0rQ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0rU;->A00:LX/0rQ;

    iget-object v0, v0, LX/0rQ;->A04:LX/0rE;

    invoke-static {v0}, LX/1Xg;->A00(LX/0rE;)LX/1Xg;

    move-result-object v0

    return-object v0
.end method
