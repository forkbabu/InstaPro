.class public final LX/Cph;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/1nr;

.field public final synthetic A01:LX/2Co;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/2Co;LX/1nr;Ljava/lang/Boolean;)V
    .locals 2

    const-string v1, "onLoadFinished"

    const/4 v0, -0x3

    iput-object p1, p0, LX/Cph;->A01:LX/2Co;

    iput-object p2, p0, LX/Cph;->A00:LX/1nr;

    iput-object p3, p0, LX/Cph;->A02:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/Cph;->A01:LX/2Co;

    invoke-virtual {v0}, LX/1nU;->A00()V

    return-void
.end method
