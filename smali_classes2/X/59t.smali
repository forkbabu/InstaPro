.class public final synthetic LX/59t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D2;


# instance fields
.field public final synthetic A00:LX/47q;


# direct methods
.method public synthetic constructor <init>(LX/47q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59t;->A00:LX/47q;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/59t;->A00:LX/47q;

    invoke-interface {v0, p1}, LX/47q;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
