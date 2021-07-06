.class public final LX/CVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wL;


# instance fields
.field public final A00:LX/CW2;


# direct methods
.method public constructor <init>(LX/CW2;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVx;->A00:LX/CW2;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVx;->A00:LX/CW2;

    iget-object v0, v0, LX/CW2;->A02:Ljava/lang/String;

    return-object v0
.end method
