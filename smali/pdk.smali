.class public final Lpdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laux;

.field public static final b:Laux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lpdl;

    invoke-direct {v0}, Lpdl;-><init>()V

    sput-object v0, Lpdk;->a:Laux;

    .line 27
    new-instance v0, Lpdm;

    invoke-direct {v0}, Lpdm;-><init>()V

    sput-object v0, Lpdk;->b:Laux;

    return-void
.end method

.method public static a(Lavd;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lavd;->b:Laup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavd;->b:Laup;

    iget v0, v0, Laup;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
