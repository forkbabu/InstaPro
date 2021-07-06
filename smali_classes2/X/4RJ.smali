.class public final synthetic LX/4RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RJ;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A00:LX/0VA;

    invoke-static {v0}, LX/6RU;->A00(LX/0VA;)LX/6RU;

    move-result-object v0

    return-object v0
.end method
