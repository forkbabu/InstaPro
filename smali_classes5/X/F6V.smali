.class public final LX/F6V;
.super LX/FAa;
.source ""


# instance fields
.field public A00:LX/F6r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_factor_requirements"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/F6r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/FAa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/F6V;->A00:LX/F6r;

    return-void
.end method
