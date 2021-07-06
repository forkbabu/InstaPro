.class public final LX/D0h;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Cyp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cyp;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1ee

    iput-object p1, p0, LX/D0h;->A00:LX/Cyp;

    iput-object p2, p0, LX/D0h;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/4v7;->A00:LX/4v8;

    iget-object v0, p0, LX/D0h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4v8;->A02(Ljava/lang/String;)V

    return-void
.end method
