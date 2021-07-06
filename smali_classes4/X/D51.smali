.class public final LX/D51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6F;


# instance fields
.field public final synthetic A00:LX/4uV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4uV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D51;->A00:LX/4uV;

    iput-object p2, p0, LX/D51;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    sget-object v1, LX/4v7;->A00:LX/4v8;

    iget-object v0, p0, LX/D51;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4v8;->A02(Ljava/lang/String;)V

    return-void
.end method
