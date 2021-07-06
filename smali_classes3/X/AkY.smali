.class public final LX/AkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/AkW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AkW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AkY;->A00:LX/AkW;

    iput-object p2, p0, LX/AkY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/AkY;->A00:LX/AkW;

    iget-object v2, v0, LX/AkW;->A00:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/AkY;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
