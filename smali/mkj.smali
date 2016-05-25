.class final Lmkj;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lmkj;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lmkj;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->c()Lkpj;

    move-result-object v0

    .line 346
    return-object v0
.end method
