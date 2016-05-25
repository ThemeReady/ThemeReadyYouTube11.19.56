.class final Loid;
.super Lldm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Loid;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1172
    new-instance v0, Loie;

    invoke-direct {v0, p0}, Loie;-><init>(Loid;)V

    .line 169
    return-object v0
.end method
