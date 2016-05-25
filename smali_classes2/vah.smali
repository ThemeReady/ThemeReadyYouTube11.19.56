.class final Lvah;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lvah;->a:Ljava/lang/String;

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lvah;->a:Ljava/lang/String;

    iput-object v0, p1, Lvdv;->j:Ljava/lang/String;

    .line 276
    invoke-static {}, Lvay;->a()Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->k:Lvdw;

    .line 277
    return-void
.end method
