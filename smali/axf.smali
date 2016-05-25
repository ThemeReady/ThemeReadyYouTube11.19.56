.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxz;


# static fields
.field public static final a:Laxe;


# instance fields
.field private final b:Lauv;

.field private final c:Laxe;

.field private final d:Lbea;

.field private volatile e:Laus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laxg;

    invoke-direct {v0}, Laxg;-><init>()V

    sput-object v0, Laxf;->a:Laxe;

    return-void
.end method

.method public constructor <init>(Lauv;Lbea;Laxe;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laxf;->b:Lauv;

    .line 48
    iput-object p2, p0, Laxf;->d:Lbea;

    .line 49
    iput-object p3, p0, Laxf;->c:Laxe;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lawb;Laya;)V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Laxf;->c:Laxe;

    iget-object v0, p0, Laxf;->d:Lbea;

    .line 1082
    invoke-virtual {v0}, Lbea;->a()Ljava/lang/String;

    move-result-object v2

    .line 1083
    sget-object v0, Laxh;->a:[I

    invoke-virtual {p1}, Lawb;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1091
    sget-object v0, Lauu;->b:Lauu;

    .line 54
    :goto_0
    iget-object v3, p0, Laxf;->d:Lbea;

    .line 55
    invoke-virtual {v3}, Lbea;->b()Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, p2, v0, v3}, Laxe;->a(Ljava/lang/String;Laya;Lauu;Ljava/util/Map;)Laus;

    move-result-object v0

    iput-object v0, p0, Laxf;->e:Laus;

    .line 56
    iget-object v0, p0, Laxf;->b:Lauv;

    iget-object v1, p0, Laxf;->e:Laus;

    invoke-virtual {v0, v1}, Lauv;->a(Laus;)Laus;

    .line 57
    return-void

    .line 1085
    :pswitch_0
    sget-object v0, Lauu;->a:Lauu;

    goto :goto_0

    .line 1087
    :pswitch_1
    sget-object v0, Lauu;->c:Lauu;

    goto :goto_0

    .line 1089
    :pswitch_2
    sget-object v0, Lauu;->d:Lauu;

    goto :goto_0

    .line 1083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxf;->e:Laus;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Laus;->g()V

    .line 70
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laxl;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Laxl;->b:Laxl;

    return-object v0
.end method
