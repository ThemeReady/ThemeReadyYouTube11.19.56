.class final Luze;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:Luyb;

.field private synthetic b:Luza;


# direct methods
.method constructor <init>(Luza;Luyb;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Luze;->b:Luza;

    iput-object p2, p0, Luze;->a:Luyb;

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lvdu;

    invoke-direct {v0}, Lvdu;-><init>()V

    iput-object v0, p1, Lvdv;->g:Lvdu;

    .line 137
    iget-object v0, p1, Lvdv;->g:Lvdu;

    iget-object v1, p0, Luze;->a:Luyb;

    .line 1074
    iget v1, v1, Luyb;->a:I

    .line 138
    invoke-static {v1}, Luza;->a(I)I

    move-result v1

    iput v1, v0, Lvdu;->a:I

    .line 139
    invoke-static {}, Lvay;->a()Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->h:Lvdw;

    .line 140
    return-void
.end method
