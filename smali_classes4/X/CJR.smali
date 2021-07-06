.class public final LX/CJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4mW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CJR;->A00:LX/4mW;

    iput-object p2, p0, LX/CJR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/CJR;->A00:LX/4mW;

    iget-object v1, v0, LX/4mW;->A0C:LX/4HK;

    iget-object v0, p0, LX/CJR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4HK;->A1S(Ljava/lang/String;)V

    return-void
.end method
