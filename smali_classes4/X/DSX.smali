.class public final LX/DSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/Dg3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dg3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DSX;->A00:LX/Dg3;

    iput-object p2, p0, LX/DSX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/String;

    new-instance v0, LX/DJz;

    invoke-direct {v0, v1}, LX/DJz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FIP;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
