.class public final LX/GGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGX;

.field public final synthetic A01:LX/1ye;


# direct methods
.method public constructor <init>(LX/GGX;LX/1ye;)V
    .locals 0

    iput-object p1, p0, LX/GGr;->A00:LX/GGX;

    iput-object p2, p0, LX/GGr;->A01:LX/1ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GGr;->A01:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0I()V

    return-void
.end method
