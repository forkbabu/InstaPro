.class public final LX/3PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/3kH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3kH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3PA;->A00:LX/3kH;

    iput-object p2, p0, LX/3PA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3PA;->A01:Ljava/lang/String;

    return-object v0
.end method
