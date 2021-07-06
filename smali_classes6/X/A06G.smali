.class public final synthetic LX/A06G;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LX/AX6S;


# direct methods
.method public synthetic constructor <init>(LX/AX6S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A06G;->a:LX/AX6S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/A06G;->a:LX/AX6S;

    invoke-static {v0}, LX/AX6S;->a(LX/AX6S;)V

    return-void
.end method
