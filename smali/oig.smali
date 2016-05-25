.class final Loig;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Loig;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Loig;->a:Lohk;

    .line 2784
    new-instance v1, Lohv;

    invoke-direct {v1, v0}, Lohv;-><init>(Lohk;)V

    .line 200
    return-object v1
.end method
