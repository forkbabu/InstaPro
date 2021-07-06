.class public final synthetic LX/5Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/5QY;


# direct methods
.method public synthetic constructor <init>(LX/5QY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qq;->A00:LX/5QY;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Qq;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0J:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    return-object v0
.end method
